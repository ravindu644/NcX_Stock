.class public interface abstract Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;
.super Ljava/lang/Object;
.source "ActionViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel$ToggleState;
    }
.end annotation


# virtual methods
.method public blacklist dismissTipPopup()V
    .registers 1

    .line 65
    return-void
.end method

.method public abstract blacklist getActionInfo()Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;
.end method

.method public blacklist getIcon()Landroid/graphics/drawable/BitmapDrawable;
    .registers 2

    .line 38
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getState()Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel$ToggleState;
    .registers 2

    .line 22
    sget-object v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel$ToggleState;->off:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel$ToggleState;

    return-object v0
.end method

.method public blacklist getText()Ljava/lang/String;
    .registers 2

    .line 42
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist isAvailableShow()Z
    .registers 2

    .line 67
    const/4 v0, 0x1

    return v0
.end method

.method public blacklist onLongPress()V
    .registers 1

    .line 49
    return-void
.end method

.method public abstract blacklist onPress()V
.end method

.method public blacklist onPressSecureConfirm()V
    .registers 1

    .line 55
    return-void
.end method

.method public abstract blacklist setActionInfo(Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;)V
.end method

.method public blacklist setIcon(Landroid/graphics/drawable/BitmapDrawable;)V
    .registers 2
    .param p1, "icon"    # Landroid/graphics/drawable/BitmapDrawable;

    .line 26
    return-void
.end method

.method public blacklist setIntent(Landroid/content/Intent;)V
    .registers 2
    .param p1, "intent"    # Landroid/content/Intent;

    .line 32
    return-void
.end method

.method public blacklist setIntentAction(I)V
    .registers 2
    .param p1, "intentAction"    # I

    .line 35
    return-void
.end method

.method public blacklist setState(Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel$ToggleState;)V
    .registers 2
    .param p1, "state"    # Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel$ToggleState;

    .line 19
    return-void
.end method

.method public blacklist setText(Ljava/lang/String;)V
    .registers 2
    .param p1, "text"    # Ljava/lang/String;

    .line 29
    return-void
.end method

.method public blacklist showBeforeProvisioning()Z
    .registers 2

    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist showTipPopup(Landroid/view/View;)V
    .registers 2
    .param p1, "parentView"    # Landroid/view/View;

    .line 62
    return-void
.end method

.method public blacklist updateState()V
    .registers 1

    .line 58
    return-void
.end method
