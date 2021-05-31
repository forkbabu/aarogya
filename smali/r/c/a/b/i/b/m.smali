.class public final Lr/c/a/b/i/b/m;
.super Lr/c/a/b/d/l/v/a;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/c/a/b/d/l/v/a;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr/c/a/b/i/b/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr/c/a/b/i/b/o;

    invoke-direct {v0}, Lr/c/a/b/i/b/o;-><init>()V

    sput-object v0, Lr/c/a/b/i/b/m;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr/c/a/b/d/l/v/a;-><init>()V

    .line 2
    iput-object p1, p0, Lr/c/a/b/i/b/m;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/m;->e:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lr/c/a/b/i/b/m;->e:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/m;->e:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr/c/a/b/i/b/l;

    invoke-direct {v0, p0}, Lr/c/a/b/i/b/l;-><init>(Lr/c/a/b/i/b/m;)V

    return-object v0
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/m;->e:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/m;->e:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/m;->e:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lq/z/t;->n(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    invoke-virtual {p0}, Lr/c/a/b/i/b/m;->h()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v0, v2}, Lq/z/t;->i1(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 4
    invoke-static {p1, p2}, Lq/z/t;->d2(Landroid/os/Parcel;I)V

    return-void
.end method
