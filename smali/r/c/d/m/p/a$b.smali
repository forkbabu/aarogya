.class public final Lr/c/d/m/p/a$b;
.super Lr/c/d/m/p/d$a;
.source "AutoValue_PersistedInstallationEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/c/d/m/p/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lr/c/d/m/p/c$a;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr/c/d/m/p/d$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr/c/d/m/p/d;Lr/c/d/m/p/a$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lr/c/d/m/p/d$a;-><init>()V

    .line 3
    check-cast p1, Lr/c/d/m/p/a;

    .line 4
    iget-object p2, p1, Lr/c/d/m/p/a;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lr/c/d/m/p/a$b;->a:Ljava/lang/String;

    .line 6
    iget-object p2, p1, Lr/c/d/m/p/a;->b:Lr/c/d/m/p/c$a;

    .line 7
    iput-object p2, p0, Lr/c/d/m/p/a$b;->b:Lr/c/d/m/p/c$a;

    .line 8
    iget-object p2, p1, Lr/c/d/m/p/a;->c:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lr/c/d/m/p/a$b;->c:Ljava/lang/String;

    .line 10
    iget-object p2, p1, Lr/c/d/m/p/a;->d:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lr/c/d/m/p/a$b;->d:Ljava/lang/String;

    .line 12
    iget-wide v0, p1, Lr/c/d/m/p/a;->e:J

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lr/c/d/m/p/a$b;->e:Ljava/lang/Long;

    .line 14
    iget-wide v0, p1, Lr/c/d/m/p/a;->f:J

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lr/c/d/m/p/a$b;->f:Ljava/lang/Long;

    .line 16
    iget-object p1, p1, Lr/c/d/m/p/a;->g:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lr/c/d/m/p/a$b;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lr/c/d/m/p/d;
    .locals 13

    .line 1
    iget-object v0, p0, Lr/c/d/m/p/a$b;->b:Lr/c/d/m/p/c$a;

    if-nez v0, :cond_0

    const-string v0, " registrationStatus"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    iget-object v1, p0, Lr/c/d/m/p/a$b;->e:Ljava/lang/Long;

    if-nez v1, :cond_1

    const-string v1, " expiresInSecs"

    .line 3
    invoke-static {v0, v1}, Lr/a/a/a/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    iget-object v1, p0, Lr/c/d/m/p/a$b;->f:Ljava/lang/Long;

    if-nez v1, :cond_2

    const-string v1, " tokenCreationEpochInSecs"

    .line 5
    invoke-static {v0, v1}, Lr/a/a/a/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    new-instance v0, Lr/c/d/m/p/a;

    iget-object v3, p0, Lr/c/d/m/p/a$b;->a:Ljava/lang/String;

    iget-object v4, p0, Lr/c/d/m/p/a$b;->b:Lr/c/d/m/p/c$a;

    iget-object v5, p0, Lr/c/d/m/p/a$b;->c:Ljava/lang/String;

    iget-object v6, p0, Lr/c/d/m/p/a$b;->d:Ljava/lang/String;

    iget-object v1, p0, Lr/c/d/m/p/a$b;->e:Ljava/lang/Long;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, p0, Lr/c/d/m/p/a$b;->f:Ljava/lang/Long;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v11, p0, Lr/c/d/m/p/a$b;->g:Ljava/lang/String;

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lr/c/d/m/p/a;-><init>(Ljava/lang/String;Lr/c/d/m/p/c$a;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lr/c/d/m/p/a$a;)V

    return-object v0

    .line 10
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Lr/a/a/a/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(J)Lr/c/d/m/p/d$a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lr/c/d/m/p/a$b;->e:Ljava/lang/Long;

    return-object p0
.end method

.method public c(Lr/c/d/m/p/c$a;)Lr/c/d/m/p/d$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lr/c/d/m/p/a$b;->b:Lr/c/d/m/p/c$a;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null registrationStatus"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(J)Lr/c/d/m/p/d$a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lr/c/d/m/p/a$b;->f:Ljava/lang/Long;

    return-object p0
.end method
