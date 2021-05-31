.class public final Lr/c/a/b/k/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.1.0"

# interfaces
.implements Lr/c/a/b/d/k/a$d;


# static fields
.field public static final j:Lr/c/a/b/k/a;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/Long;

.field public final i:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr/c/a/b/k/a;

    .line 2
    invoke-direct {v0}, Lr/c/a/b/k/a;-><init>()V

    .line 3
    sput-object v0, Lr/c/a/b/k/a;->j:Lr/c/a/b/k/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lr/c/a/b/k/a;->a:Z

    .line 3
    iput-boolean v0, p0, Lr/c/a/b/k/a;->b:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lr/c/a/b/k/a;->c:Ljava/lang/String;

    .line 5
    iput-boolean v0, p0, Lr/c/a/b/k/a;->d:Z

    .line 6
    iput-boolean v0, p0, Lr/c/a/b/k/a;->g:Z

    .line 7
    iput-object v1, p0, Lr/c/a/b/k/a;->e:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lr/c/a/b/k/a;->f:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lr/c/a/b/k/a;->h:Ljava/lang/Long;

    .line 10
    iput-object v1, p0, Lr/c/a/b/k/a;->i:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lr/c/a/b/k/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lr/c/a/b/k/a;

    .line 3
    iget-boolean v1, p0, Lr/c/a/b/k/a;->a:Z

    iget-boolean v3, p1, Lr/c/a/b/k/a;->a:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lr/c/a/b/k/a;->b:Z

    iget-boolean v3, p1, Lr/c/a/b/k/a;->b:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lr/c/a/b/k/a;->c:Ljava/lang/String;

    iget-object v3, p1, Lr/c/a/b/k/a;->c:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Lq/z/t;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lr/c/a/b/k/a;->d:Z

    iget-boolean v3, p1, Lr/c/a/b/k/a;->d:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lr/c/a/b/k/a;->g:Z

    iget-boolean v3, p1, Lr/c/a/b/k/a;->g:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lr/c/a/b/k/a;->e:Ljava/lang/String;

    iget-object v3, p1, Lr/c/a/b/k/a;->e:Ljava/lang/String;

    .line 5
    invoke-static {v1, v3}, Lq/z/t;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lr/c/a/b/k/a;->f:Ljava/lang/String;

    iget-object v3, p1, Lr/c/a/b/k/a;->f:Ljava/lang/String;

    .line 6
    invoke-static {v1, v3}, Lq/z/t;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lr/c/a/b/k/a;->h:Ljava/lang/Long;

    iget-object v3, p1, Lr/c/a/b/k/a;->h:Ljava/lang/Long;

    .line 7
    invoke-static {v1, v3}, Lq/z/t;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lr/c/a/b/k/a;->i:Ljava/lang/Long;

    iget-object p1, p1, Lr/c/a/b/k/a;->i:Ljava/lang/Long;

    .line 8
    invoke-static {v1, p1}, Lq/z/t;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-boolean v1, p0, Lr/c/a/b/k/a;->a:Z

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lr/c/a/b/k/a;->b:Z

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lr/c/a/b/k/a;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lr/c/a/b/k/a;->d:Z

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lr/c/a/b/k/a;->g:Z

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lr/c/a/b/k/a;->e:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lr/c/a/b/k/a;->f:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lr/c/a/b/k/a;->h:Ljava/lang/Long;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lr/c/a/b/k/a;->i:Ljava/lang/Long;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
