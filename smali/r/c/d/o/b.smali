.class public final Lr/c/d/o/b;
.super Lr/c/a/b/d/l/v/a;
.source "com.google.firebase:firebase-messaging@@20.2.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr/c/d/o/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:Landroid/os/Bundle;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr/c/d/o/x;

    invoke-direct {v0}, Lr/c/d/o/x;-><init>()V

    sput-object v0, Lr/c/d/o/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr/c/a/b/d/l/v/a;-><init>()V

    .line 2
    iput-object p1, p0, Lr/c/d/o/b;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lq/z/t;->n(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget-object v0, p0, Lr/c/d/o/b;->e:Landroid/os/Bundle;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lq/z/t;->i1(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 3
    invoke-static {p1, p2}, Lq/z/t;->d2(Landroid/os/Parcel;I)V

    return-void
.end method
