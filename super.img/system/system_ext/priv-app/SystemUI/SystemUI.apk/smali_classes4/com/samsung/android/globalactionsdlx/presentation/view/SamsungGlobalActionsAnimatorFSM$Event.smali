.class public final enum Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;
.super Ljava/lang/Enum;
.source "SamsungGlobalActionsAnimatorFSM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;

.field public static final enum blacklist CONFIGURATION_CHANGED:Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;

.field public static final enum blacklist HIDE:Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;

.field public static final enum blacklist HIDE_CONFIRM:Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;

.field public static final enum blacklist SECURE_CONFIRM:Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;

.field public static final enum blacklist SHOW:Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;

.field public static final enum blacklist SHOW_CONFIRM:Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;


# direct methods
.method static constructor blacklist <clinit>()V
    .registers 13

    .line 27
    new-instance v0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;

    const-string v1, "SHOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;->SHOW:Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;

    .line 28
    new-instance v1, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;

    const-string v3, "HIDE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;->HIDE:Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;

    .line 29
    new-instance v3, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;

    const-string v5, "SHOW_CONFIRM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;->SHOW_CONFIRM:Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;

    .line 30
    new-instance v5, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;

    const-string v7, "HIDE_CONFIRM"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;->HIDE_CONFIRM:Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;

    .line 31
    new-instance v7, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;

    const-string v9, "CONFIGURATION_CHANGED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;->CONFIGURATION_CHANGED:Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;

    .line 32
    new-instance v9, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;

    const-string v11, "SECURE_CONFIRM"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;->SECURE_CONFIRM:Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;

    .line 26
    const/4 v11, 0x6

    new-array v11, v11, [Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;->$VALUES:[Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static blacklist valueOf(Ljava/lang/String;)Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;
    .registers 2
    .param p0, "name"    # Ljava/lang/String;

    .line 26
    const-class v0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;

    return-object v0
.end method

.method public static blacklist values()[Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;
    .registers 1

    .line 26
    sget-object v0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;->$VALUES:[Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;

    invoke-virtual {v0}, [Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;

    return-object v0
.end method
