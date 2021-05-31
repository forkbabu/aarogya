.class public final Lr/c/a/b/g/g/j;
.super Lr/c/a/b/g/g/h$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.4.3"


# instance fields
.field public final synthetic i:Landroid/os/Bundle;

.field public final synthetic j:Lr/c/a/b/g/g/h;


# direct methods
.method public constructor <init>(Lr/c/a/b/g/g/h;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/a/b/g/g/j;->j:Lr/c/a/b/g/g/h;

    iput-object p2, p0, Lr/c/a/b/g/g/j;->i:Landroid/os/Bundle;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lr/c/a/b/g/g/h$a;-><init>(Lr/c/a/b/g/g/h;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr/c/a/b/g/g/j;->j:Lr/c/a/b/g/g/h;

    .line 2
    iget-object v0, v0, Lr/c/a/b/g/g/h;->h:Lr/c/a/b/g/g/dc;

    .line 3
    iget-object v1, p0, Lr/c/a/b/g/g/j;->i:Landroid/os/Bundle;

    iget-wide v2, p0, Lr/c/a/b/g/g/h$a;->e:J

    invoke-interface {v0, v1, v2, v3}, Lr/c/a/b/g/g/dc;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    return-void
.end method
