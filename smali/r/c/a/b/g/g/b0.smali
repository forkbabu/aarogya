.class public final Lr/c/a/b/g/g/b0;
.super Lr/c/a/b/g/g/h$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.4.3"


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Z

.field public final synthetic m:Lr/c/a/b/g/g/h;


# direct methods
.method public constructor <init>(Lr/c/a/b/g/g/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/a/b/g/g/b0;->m:Lr/c/a/b/g/g/h;

    iput-object p2, p0, Lr/c/a/b/g/g/b0;->i:Ljava/lang/String;

    iput-object p3, p0, Lr/c/a/b/g/g/b0;->j:Ljava/lang/String;

    iput-object p4, p0, Lr/c/a/b/g/g/b0;->k:Ljava/lang/Object;

    iput-boolean p5, p0, Lr/c/a/b/g/g/b0;->l:Z

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lr/c/a/b/g/g/h$a;-><init>(Lr/c/a/b/g/g/h;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lr/c/a/b/g/g/b0;->m:Lr/c/a/b/g/g/h;

    .line 2
    iget-object v1, v0, Lr/c/a/b/g/g/h;->h:Lr/c/a/b/g/g/dc;

    .line 3
    iget-object v2, p0, Lr/c/a/b/g/g/b0;->i:Ljava/lang/String;

    iget-object v3, p0, Lr/c/a/b/g/g/b0;->j:Ljava/lang/String;

    iget-object v0, p0, Lr/c/a/b/g/g/b0;->k:Ljava/lang/Object;

    .line 4
    new-instance v4, Lr/c/a/b/e/b;

    invoke-direct {v4, v0}, Lr/c/a/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 5
    iget-boolean v5, p0, Lr/c/a/b/g/g/b0;->l:Z

    iget-wide v6, p0, Lr/c/a/b/g/g/h$a;->e:J

    .line 6
    invoke-interface/range {v1 .. v7}, Lr/c/a/b/g/g/dc;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lr/c/a/b/e/a;ZJ)V

    return-void
.end method
