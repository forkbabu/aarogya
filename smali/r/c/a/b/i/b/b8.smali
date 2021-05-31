.class public final Lr/c/a/b/i/b/b8;
.super Lr/c/a/b/i/b/g;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"


# instance fields
.field public final synthetic e:Lr/c/a/b/i/b/s7;


# direct methods
.method public constructor <init>(Lr/c/a/b/i/b/s7;Lr/c/a/b/i/b/x5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/a/b/i/b/b8;->e:Lr/c/a/b/i/b/s7;

    invoke-direct {p0, p2}, Lr/c/a/b/i/b/g;-><init>(Lr/c/a/b/i/b/x5;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/b8;->e:Lr/c/a/b/i/b/s7;

    invoke-virtual {v0}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lr/c/a/b/i/b/w3;->i:Lr/c/a/b/i/b/y3;

    const-string v1, "Tasks have been queued for a long time"

    .line 3
    invoke-virtual {v0, v1}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    return-void
.end method
