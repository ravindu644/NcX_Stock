.class Landroidx/preference/SamsungSeekBarPreference$SavedState;
.super Landroidx/preference/Preference$BaseSavedState;
.source "SamsungSeekBarPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/SamsungSeekBarPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/preference/SamsungSeekBarPreference$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field mMax:I

.field mMin:I

.field mSeekBarValue:I

.field mStep:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/preference/SamsungSeekBarPreference$SavedState$1;

    invoke-direct {v0}, Landroidx/preference/SamsungSeekBarPreference$SavedState$1;-><init>()V

    sput-object v0, Landroidx/preference/SamsungSeekBarPreference$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/preference/SamsungSeekBarPreference$SavedState;->mSeekBarValue:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/preference/SamsungSeekBarPreference$SavedState;->mMin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/preference/SamsungSeekBarPreference$SavedState;->mMax:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/preference/SamsungSeekBarPreference$SavedState;->mStep:I

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Landroidx/preference/SamsungSeekBarPreference$SavedState;->mSeekBarValue:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/preference/SamsungSeekBarPreference$SavedState;->mMin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/preference/SamsungSeekBarPreference$SavedState;->mMax:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/preference/SamsungSeekBarPreference$SavedState;->mStep:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
