.class public Lr/c/a/b/g/f/a0;
.super Lr/c/a/b/d/l/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/c/a/b/d/l/h<",
        "Lr/c/a/b/g/f/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final y:Ljava/lang/String;

.field public final z:Lr/c/a/b/g/f/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/a/b/g/f/b0<",
            "Lr/c/a/b/g/f/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lr/c/a/b/d/k/c$a;Lr/c/a/b/d/k/c$b;Ljava/lang/String;Lr/c/a/b/d/l/d;)V
    .locals 7

    const/16 v3, 0x17

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p6

    move-object v5, p3

    move-object v6, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lr/c/a/b/d/l/h;-><init>(Landroid/content/Context;Landroid/os/Looper;ILr/c/a/b/d/l/d;Lr/c/a/b/d/k/h/f;Lr/c/a/b/d/k/h/l;)V

    .line 2
    new-instance p1, Lr/c/a/b/g/f/b0;

    invoke-direct {p1, p0}, Lr/c/a/b/g/f/b0;-><init>(Lr/c/a/b/g/f/a0;)V

    iput-object p1, p0, Lr/c/a/b/g/f/a0;->z:Lr/c/a/b/g/f/b0;

    iput-object p5, p0, Lr/c/a/b/g/f/a0;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public g()I
    .locals 1

    const v0, 0xb5f608

    return v0
.end method

.method public synthetic q(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lr/c/a/b/g/f/g;

    if-eqz v1, :cond_1

    check-cast v0, Lr/c/a/b/g/f/g;

    return-object v0

    :cond_1
    new-instance v0, Lr/c/a/b/g/f/h;

    invoke-direct {v0, p1}, Lr/c/a/b/g/f/h;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public t()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lr/c/a/b/g/f/a0;->y:Ljava/lang/String;

    const-string v2, "client_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object v0
.end method
