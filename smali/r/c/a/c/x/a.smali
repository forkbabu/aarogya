.class public final Lr/c/a/c/x/a;
.super Ljava/lang/Object;
.source "CalendarConstraints.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/c/a/c/x/a$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr/c/a/c/x/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Lr/c/a/c/x/o;

.field public final f:Lr/c/a/c/x/o;

.field public final g:Lr/c/a/c/x/o;

.field public final h:Lr/c/a/c/x/a$b;

.field public final i:I

.field public final j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr/c/a/c/x/a$a;

    invoke-direct {v0}, Lr/c/a/c/x/a$a;-><init>()V

    sput-object v0, Lr/c/a/c/x/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lr/c/a/c/x/o;Lr/c/a/c/x/o;Lr/c/a/c/x/o;Lr/c/a/c/x/a$b;Lr/c/a/c/x/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr/c/a/c/x/a;->e:Lr/c/a/c/x/o;

    .line 3
    iput-object p2, p0, Lr/c/a/c/x/a;->f:Lr/c/a/c/x/o;

    .line 4
    iput-object p3, p0, Lr/c/a/c/x/a;->g:Lr/c/a/c/x/o;

    .line 5
    iput-object p4, p0, Lr/c/a/c/x/a;->h:Lr/c/a/c/x/a$b;

    .line 6
    iget-object p4, p1, Lr/c/a/c/x/o;->e:Ljava/util/Calendar;

    iget-object p5, p3, Lr/c/a/c/x/o;->e:Ljava/util/Calendar;

    invoke-virtual {p4, p5}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p4

    if-gtz p4, :cond_1

    .line 7
    iget-object p3, p3, Lr/c/a/c/x/o;->e:Ljava/util/Calendar;

    iget-object p4, p2, Lr/c/a/c/x/o;->e:Ljava/util/Calendar;

    invoke-virtual {p3, p4}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p3

    if-gtz p3, :cond_0

    .line 8
    invoke-virtual {p1, p2}, Lr/c/a/c/x/o;->i(Lr/c/a/c/x/o;)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lr/c/a/c/x/a;->j:I

    .line 9
    iget p2, p2, Lr/c/a/c/x/o;->h:I

    iget p1, p1, Lr/c/a/c/x/o;->h:I

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lr/c/a/c/x/a;->i:I

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "current Month cannot be after end Month"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "start Month cannot be after current Month"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lr/c/a/c/x/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lr/c/a/c/x/a;

    .line 3
    iget-object v1, p0, Lr/c/a/c/x/a;->e:Lr/c/a/c/x/o;

    iget-object v3, p1, Lr/c/a/c/x/a;->e:Lr/c/a/c/x/o;

    invoke-virtual {v1, v3}, Lr/c/a/c/x/o;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lr/c/a/c/x/a;->f:Lr/c/a/c/x/o;

    iget-object v3, p1, Lr/c/a/c/x/a;->f:Lr/c/a/c/x/o;

    .line 4
    invoke-virtual {v1, v3}, Lr/c/a/c/x/o;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lr/c/a/c/x/a;->g:Lr/c/a/c/x/o;

    iget-object v3, p1, Lr/c/a/c/x/a;->g:Lr/c/a/c/x/o;

    .line 5
    invoke-virtual {v1, v3}, Lr/c/a/c/x/o;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lr/c/a/c/x/a;->h:Lr/c/a/c/x/a$b;

    iget-object p1, p1, Lr/c/a/c/x/a;->h:Lr/c/a/c/x/a$b;

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lr/c/a/c/x/a;->e:Lr/c/a/c/x/o;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lr/c/a/c/x/a;->f:Lr/c/a/c/x/o;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lr/c/a/c/x/a;->g:Lr/c/a/c/x/o;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lr/c/a/c/x/a;->h:Lr/c/a/c/x/a$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lr/c/a/c/x/a;->e:Lr/c/a/c/x/o;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object p2, p0, Lr/c/a/c/x/a;->f:Lr/c/a/c/x/o;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget-object p2, p0, Lr/c/a/c/x/a;->g:Lr/c/a/c/x/o;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget-object p2, p0, Lr/c/a/c/x/a;->h:Lr/c/a/c/x/a$b;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
