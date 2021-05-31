.class public final Lr/c/a/b/g/g/m;
.super Lr/c/a/b/g/g/h$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.4.3"


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Landroid/os/Bundle;

.field public final synthetic l:Lr/c/a/b/g/g/h;


# direct methods
.method public constructor <init>(Lr/c/a/b/g/g/h;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/a/b/g/g/m;->l:Lr/c/a/b/g/g/h;

    iput-object p2, p0, Lr/c/a/b/g/g/m;->i:Ljava/lang/String;

    iput-object p3, p0, Lr/c/a/b/g/g/m;->j:Ljava/lang/String;

    iput-object p4, p0, Lr/c/a/b/g/g/m;->k:Landroid/os/Bundle;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lr/c/a/b/g/g/h$a;-><init>(Lr/c/a/b/g/g/h;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr/c/a/b/g/g/m;->l:Lr/c/a/b/g/g/h;

    .line 2
    iget-object v0, v0, Lr/c/a/b/g/g/h;->h:Lr/c/a/b/g/g/dc;

    .line 3
    iget-object v1, p0, Lr/c/a/b/g/g/m;->i:Ljava/lang/String;

    iget-object v2, p0, Lr/c/a/b/g/g/m;->j:Ljava/lang/String;

    iget-object v3, p0, Lr/c/a/b/g/g/m;->k:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Lr/c/a/b/g/g/dc;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
