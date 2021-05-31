.class public final Lr/c/a/b/g/g/g0;
.super Lr/c/a/b/g/g/h$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.4.3"


# instance fields
.field public final synthetic i:Landroid/app/Activity;

.field public final synthetic j:Lr/c/a/b/g/g/h$b;


# direct methods
.method public constructor <init>(Lr/c/a/b/g/g/h$b;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/a/b/g/g/g0;->j:Lr/c/a/b/g/g/h$b;

    iput-object p2, p0, Lr/c/a/b/g/g/g0;->i:Landroid/app/Activity;

    iget-object p1, p1, Lr/c/a/b/g/g/h$b;->e:Lr/c/a/b/g/g/h;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lr/c/a/b/g/g/h$a;-><init>(Lr/c/a/b/g/g/h;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr/c/a/b/g/g/g0;->j:Lr/c/a/b/g/g/h$b;

    iget-object v0, v0, Lr/c/a/b/g/g/h$b;->e:Lr/c/a/b/g/g/h;

    .line 2
    iget-object v0, v0, Lr/c/a/b/g/g/h;->h:Lr/c/a/b/g/g/dc;

    .line 3
    iget-object v1, p0, Lr/c/a/b/g/g/g0;->i:Landroid/app/Activity;

    .line 4
    new-instance v2, Lr/c/a/b/e/b;

    invoke-direct {v2, v1}, Lr/c/a/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 5
    iget-wide v3, p0, Lr/c/a/b/g/g/h$a;->f:J

    invoke-interface {v0, v2, v3, v4}, Lr/c/a/b/g/g/dc;->onActivityResumed(Lr/c/a/b/e/a;J)V

    return-void
.end method
