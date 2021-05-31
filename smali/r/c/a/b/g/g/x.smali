.class public final Lr/c/a/b/g/g/x;
.super Lr/c/a/b/g/g/h$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.4.3"


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lr/c/a/b/g/g/h;


# direct methods
.method public constructor <init>(Lr/c/a/b/g/g/h;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lr/c/a/b/g/g/x;->n:Lr/c/a/b/g/g/h;

    const/4 v0, 0x5

    iput v0, p0, Lr/c/a/b/g/g/x;->i:I

    iput-object p2, p0, Lr/c/a/b/g/g/x;->j:Ljava/lang/String;

    iput-object p3, p0, Lr/c/a/b/g/g/x;->k:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, p0, Lr/c/a/b/g/g/x;->l:Ljava/lang/Object;

    iput-object p2, p0, Lr/c/a/b/g/g/x;->m:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lr/c/a/b/g/g/h$a;-><init>(Lr/c/a/b/g/g/h;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lr/c/a/b/g/g/x;->n:Lr/c/a/b/g/g/h;

    .line 2
    iget-object v1, v0, Lr/c/a/b/g/g/h;->h:Lr/c/a/b/g/g/dc;

    .line 3
    iget v2, p0, Lr/c/a/b/g/g/x;->i:I

    iget-object v3, p0, Lr/c/a/b/g/g/x;->j:Ljava/lang/String;

    iget-object v0, p0, Lr/c/a/b/g/g/x;->k:Ljava/lang/Object;

    .line 4
    new-instance v4, Lr/c/a/b/e/b;

    invoke-direct {v4, v0}, Lr/c/a/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lr/c/a/b/g/g/x;->l:Ljava/lang/Object;

    .line 6
    new-instance v5, Lr/c/a/b/e/b;

    invoke-direct {v5, v0}, Lr/c/a/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lr/c/a/b/g/g/x;->m:Ljava/lang/Object;

    .line 8
    new-instance v6, Lr/c/a/b/e/b;

    invoke-direct {v6, v0}, Lr/c/a/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 9
    invoke-interface/range {v1 .. v6}, Lr/c/a/b/g/g/dc;->logHealthData(ILjava/lang/String;Lr/c/a/b/e/a;Lr/c/a/b/e/a;Lr/c/a/b/e/a;)V

    return-void
.end method
