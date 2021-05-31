.class public final Lr/c/a/b/g/g/z;
.super Lr/c/a/b/g/g/h$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.4.3"


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lr/c/a/b/g/g/bc;

.field public final synthetic k:Lr/c/a/b/g/g/h;


# direct methods
.method public constructor <init>(Lr/c/a/b/g/g/h;Ljava/lang/String;Lr/c/a/b/g/g/bc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/a/b/g/g/z;->k:Lr/c/a/b/g/g/h;

    iput-object p2, p0, Lr/c/a/b/g/g/z;->i:Ljava/lang/String;

    iput-object p3, p0, Lr/c/a/b/g/g/z;->j:Lr/c/a/b/g/g/bc;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lr/c/a/b/g/g/h$a;-><init>(Lr/c/a/b/g/g/h;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr/c/a/b/g/g/z;->k:Lr/c/a/b/g/g/h;

    .line 2
    iget-object v0, v0, Lr/c/a/b/g/g/h;->h:Lr/c/a/b/g/g/dc;

    .line 3
    iget-object v1, p0, Lr/c/a/b/g/g/z;->i:Ljava/lang/String;

    iget-object v2, p0, Lr/c/a/b/g/g/z;->j:Lr/c/a/b/g/g/bc;

    invoke-interface {v0, v1, v2}, Lr/c/a/b/g/g/dc;->getMaxUserProperties(Ljava/lang/String;Lr/c/a/b/g/g/ec;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c/a/b/g/g/z;->j:Lr/c/a/b/g/g/bc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr/c/a/b/g/g/bc;->g(Landroid/os/Bundle;)V

    return-void
.end method
