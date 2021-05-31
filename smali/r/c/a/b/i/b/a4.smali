.class public final Lr/c/a/b/i/b/a4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr/c/a/b/i/b/a4;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lr/c/a/b/i/b/a4;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lr/c/a/b/i/b/a4;->d:Landroid/os/Bundle;

    .line 5
    iput-wide p4, p0, Lr/c/a/b/i/b/a4;->c:J

    return-void
.end method

.method public static b(Lr/c/a/b/i/b/n;)Lr/c/a/b/i/b/a4;
    .locals 7

    .line 1
    new-instance v6, Lr/c/a/b/i/b/a4;

    iget-object v1, p0, Lr/c/a/b/i/b/n;->e:Ljava/lang/String;

    iget-object v2, p0, Lr/c/a/b/i/b/n;->g:Ljava/lang/String;

    iget-object v0, p0, Lr/c/a/b/i/b/n;->f:Lr/c/a/b/i/b/m;

    .line 2
    invoke-virtual {v0}, Lr/c/a/b/i/b/m;->h()Landroid/os/Bundle;

    move-result-object v3

    iget-wide v4, p0, Lr/c/a/b/i/b/n;->h:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lr/c/a/b/i/b/a4;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-object v6
.end method


# virtual methods
.method public final a()Lr/c/a/b/i/b/n;
    .locals 7

    .line 1
    new-instance v6, Lr/c/a/b/i/b/n;

    iget-object v1, p0, Lr/c/a/b/i/b/a4;->a:Ljava/lang/String;

    new-instance v2, Lr/c/a/b/i/b/m;

    new-instance v0, Landroid/os/Bundle;

    iget-object v3, p0, Lr/c/a/b/i/b/a4;->d:Landroid/os/Bundle;

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v2, v0}, Lr/c/a/b/i/b/m;-><init>(Landroid/os/Bundle;)V

    iget-object v3, p0, Lr/c/a/b/i/b/a4;->b:Ljava/lang/String;

    iget-wide v4, p0, Lr/c/a/b/i/b/a4;->c:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lr/c/a/b/i/b/n;-><init>(Ljava/lang/String;Lr/c/a/b/i/b/m;Ljava/lang/String;J)V

    return-object v6
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/a4;->b:Ljava/lang/String;

    iget-object v1, p0, Lr/c/a/b/i/b/a4;->a:Ljava/lang/String;

    iget-object v2, p0, Lr/c/a/b/i/b/a4;->d:Landroid/os/Bundle;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x15

    invoke-static {v0, v3}, Lr/a/a/a/a;->b(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v1, v3}, Lr/a/a/a/a;->b(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "origin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",name="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",params="

    invoke-static {v3, v0, v2}, Lr/a/a/a/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
