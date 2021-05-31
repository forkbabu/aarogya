.class public final Lr/c/a/b/g/g/c0;
.super Lr/c/a/b/g/g/h$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.4.3"


# instance fields
.field public final synthetic i:Ljava/lang/Long;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Landroid/os/Bundle;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Lr/c/a/b/g/g/h;


# direct methods
.method public constructor <init>(Lr/c/a/b/g/g/h;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/a/b/g/g/c0;->o:Lr/c/a/b/g/g/h;

    iput-object p2, p0, Lr/c/a/b/g/g/c0;->i:Ljava/lang/Long;

    iput-object p3, p0, Lr/c/a/b/g/g/c0;->j:Ljava/lang/String;

    iput-object p4, p0, Lr/c/a/b/g/g/c0;->k:Ljava/lang/String;

    iput-object p5, p0, Lr/c/a/b/g/g/c0;->l:Landroid/os/Bundle;

    iput-boolean p6, p0, Lr/c/a/b/g/g/c0;->m:Z

    iput-boolean p7, p0, Lr/c/a/b/g/g/c0;->n:Z

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lr/c/a/b/g/g/h$a;-><init>(Lr/c/a/b/g/g/h;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lr/c/a/b/g/g/c0;->i:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lr/c/a/b/g/g/h$a;->e:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    .line 2
    iget-object v0, p0, Lr/c/a/b/g/g/c0;->o:Lr/c/a/b/g/g/h;

    .line 3
    iget-object v2, v0, Lr/c/a/b/g/g/h;->h:Lr/c/a/b/g/g/dc;

    .line 4
    iget-object v3, p0, Lr/c/a/b/g/g/c0;->j:Ljava/lang/String;

    iget-object v4, p0, Lr/c/a/b/g/g/c0;->k:Ljava/lang/String;

    iget-object v5, p0, Lr/c/a/b/g/g/c0;->l:Landroid/os/Bundle;

    iget-boolean v6, p0, Lr/c/a/b/g/g/c0;->m:Z

    iget-boolean v7, p0, Lr/c/a/b/g/g/c0;->n:Z

    invoke-interface/range {v2 .. v9}, Lr/c/a/b/g/g/dc;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method
