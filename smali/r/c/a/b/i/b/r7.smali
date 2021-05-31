.class public final Lr/c/a/b/i/b/r7;
.super Lr/c/a/b/i/b/g;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"


# instance fields
.field public final synthetic e:Lr/c/a/b/i/b/s7;


# direct methods
.method public constructor <init>(Lr/c/a/b/i/b/s7;Lr/c/a/b/i/b/x5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/a/b/i/b/r7;->e:Lr/c/a/b/i/b/s7;

    invoke-direct {p0, p2}, Lr/c/a/b/i/b/g;-><init>(Lr/c/a/b/i/b/x5;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/r7;->e:Lr/c/a/b/i/b/s7;

    .line 2
    invoke-virtual {v0}, Lr/c/a/b/i/b/b2;->c()V

    .line 3
    invoke-virtual {v0}, Lr/c/a/b/i/b/s7;->F()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lr/c/a/b/i/b/w3;->n:Lr/c/a/b/i/b/y3;

    const-string v2, "Inactivity, disconnecting from the service"

    .line 6
    invoke-virtual {v1, v2}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lr/c/a/b/i/b/s7;->H()V

    :goto_0
    return-void
.end method
