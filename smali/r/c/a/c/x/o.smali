.class public final Lr/c/a/c/x/o;
.super Ljava/lang/Object;
.source "Month.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lr/c/a/c/x/o;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr/c/a/c/x/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Ljava/util/Calendar;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr/c/a/c/x/o$a;

    invoke-direct {v0}, Lr/c/a/c/x/o$a;-><init>()V

    sput-object v0, Lr/c/a/c/x/o;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 3
    invoke-static {p1}, Lr/c/a/c/x/w;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lr/c/a/c/x/o;->e:Ljava/util/Calendar;

    const/4 v2, 0x2

    .line 4
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lr/c/a/c/x/o;->g:I

    .line 5
    iget-object p1, p0, Lr/c/a/c/x/o;->e:Ljava/util/Calendar;

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lr/c/a/c/x/o;->h:I

    .line 6
    iget-object p1, p0, Lr/c/a/c/x/o;->e:Ljava/util/Calendar;

    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result p1

    iput p1, p0, Lr/c/a/c/x/o;->i:I

    .line 7
    iget-object p1, p0, Lr/c/a/c/x/o;->e:Ljava/util/Calendar;

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    iput p1, p0, Lr/c/a/c/x/o;->j:I

    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    .line 9
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "LLLL, yyyy"

    invoke-direct {v0, v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    invoke-static {}, Lr/c/a/c/x/w;->d()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 11
    iget-object p1, p0, Lr/c/a/c/x/o;->e:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr/c/a/c/x/o;->f:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lr/c/a/c/x/o;->e:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lr/c/a/c/x/o;

    invoke-virtual {p0, p1}, Lr/c/a/c/x/o;->f(Lr/c/a/c/x/o;)I

    move-result p1

    return p1
.end method

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
    instance-of v1, p1, Lr/c/a/c/x/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lr/c/a/c/x/o;

    .line 3
    iget v1, p0, Lr/c/a/c/x/o;->g:I

    iget v3, p1, Lr/c/a/c/x/o;->g:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lr/c/a/c/x/o;->h:I

    iget p1, p1, Lr/c/a/c/x/o;->h:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Lr/c/a/c/x/o;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/c/x/o;->e:Ljava/util/Calendar;

    iget-object p1, p1, Lr/c/a/c/x/o;->e:Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p1

    return p1
.end method

.method public g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c/a/c/x/o;->e:Ljava/util/Calendar;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lr/c/a/c/x/o;->e:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    .line 2
    iget v1, p0, Lr/c/a/c/x/o;->i:I

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public h(I)Lr/c/a/c/x/o;
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c/a/c/x/o;->e:Ljava/util/Calendar;

    invoke-static {v0}, Lr/c/a/c/x/w;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    .line 3
    new-instance p1, Lr/c/a/c/x/o;

    invoke-direct {p1, v0}, Lr/c/a/c/x/o;-><init>(Ljava/util/Calendar;)V

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lr/c/a/c/x/o;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lr/c/a/c/x/o;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i(Lr/c/a/c/x/o;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c/a/c/x/o;->e:Ljava/util/Calendar;

    instance-of v0, v0, Ljava/util/GregorianCalendar;

    if-eqz v0, :cond_0

    .line 2
    iget v0, p1, Lr/c/a/c/x/o;->h:I

    iget v1, p0, Lr/c/a/c/x/o;->h:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0xc

    iget p1, p1, Lr/c/a/c/x/o;->g:I

    iget v1, p0, Lr/c/a/c/x/o;->g:I

    sub-int/2addr p1, v1

    add-int/2addr p1, v0

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only Gregorian calendars are supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lr/c/a/c/x/o;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lr/c/a/c/x/o;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
