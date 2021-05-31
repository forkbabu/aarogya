.class public final Lr/c/a/c/o/a$a;
.super Ljava/lang/Object;
.source "BadgeDrawable.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/c/a/c/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr/c/a/c/o/a$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/CharSequence;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr/c/a/c/o/a$a$a;

    invoke-direct {v0}, Lr/c/a/c/o/a$a$a;-><init>()V

    sput-object v0, Lr/c/a/c/o/a$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 2
    iput v0, p0, Lr/c/a/c/o/a$a;->g:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lr/c/a/c/o/a$a;->h:I

    .line 4
    sget v0, Lr/c/a/c/k;->TextAppearance_MaterialComponents_Badge:I

    .line 5
    sget-object v1, Lr/c/a/c/l;->TextAppearance:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 6
    sget v1, Lr/c/a/c/l;->TextAppearance_android_textSize:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 7
    sget v1, Lr/c/a/c/l;->TextAppearance_android_textColor:I

    .line 8
    invoke-static {p1, v0, v1}, Lq/z/t;->c0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 9
    sget v3, Lr/c/a/c/l;->TextAppearance_android_textColorHint:I

    .line 10
    invoke-static {p1, v0, v3}, Lq/z/t;->c0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 11
    sget v3, Lr/c/a/c/l;->TextAppearance_android_textColorLink:I

    .line 12
    invoke-static {p1, v0, v3}, Lq/z/t;->c0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 13
    sget v3, Lr/c/a/c/l;->TextAppearance_android_textStyle:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 14
    sget v3, Lr/c/a/c/l;->TextAppearance_android_typeface:I

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 15
    sget v3, Lr/c/a/c/l;->TextAppearance_fontFamily:I

    sget v5, Lr/c/a/c/l;->TextAppearance_android_fontFamily:I

    .line 16
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move v3, v5

    .line 17
    :goto_0
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 18
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 19
    sget v3, Lr/c/a/c/l;->TextAppearance_textAllCaps:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 20
    sget v3, Lr/c/a/c/l;->TextAppearance_android_shadowColor:I

    .line 21
    invoke-static {p1, v0, v3}, Lq/z/t;->c0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 22
    sget v3, Lr/c/a/c/l;->TextAppearance_android_shadowDx:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 23
    sget v3, Lr/c/a/c/l;->TextAppearance_android_shadowDy:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 24
    sget v3, Lr/c/a/c/l;->TextAppearance_android_shadowRadius:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 25
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lr/c/a/c/o/a$a;->f:I

    .line 27
    sget v0, Lr/c/a/c/j;->mtrl_badge_numberless_content_description:I

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr/c/a/c/o/a$a;->j:Ljava/lang/CharSequence;

    .line 29
    sget p1, Lr/c/a/c/i;->mtrl_badge_content_description:I

    iput p1, p0, Lr/c/a/c/o/a$a;->k:I

    .line 30
    sget p1, Lr/c/a/c/j;->mtrl_exceed_max_badge_number_content_description:I

    iput p1, p0, Lr/c/a/c/o/a$a;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 32
    iput v0, p0, Lr/c/a/c/o/a$a;->g:I

    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lr/c/a/c/o/a$a;->h:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lr/c/a/c/o/a$a;->e:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lr/c/a/c/o/a$a;->f:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lr/c/a/c/o/a$a;->g:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lr/c/a/c/o/a$a;->h:I

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lr/c/a/c/o/a$a;->i:I

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr/c/a/c/o/a$a;->j:Ljava/lang/CharSequence;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lr/c/a/c/o/a$a;->k:I

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lr/c/a/c/o/a$a;->m:I

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lr/c/a/c/o/a$a;->n:I

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lr/c/a/c/o/a$a;->o:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lr/c/a/c/o/a$a;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lr/c/a/c/o/a$a;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lr/c/a/c/o/a$a;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lr/c/a/c/o/a$a;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lr/c/a/c/o/a$a;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p2, p0, Lr/c/a/c/o/a$a;->j:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget p2, p0, Lr/c/a/c/o/a$a;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget p2, p0, Lr/c/a/c/o/a$a;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget p2, p0, Lr/c/a/c/o/a$a;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget p2, p0, Lr/c/a/c/o/a$a;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
