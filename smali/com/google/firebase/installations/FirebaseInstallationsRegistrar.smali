.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "FirebaseInstallationsRegistrar.java"

# interfaces
.implements Lr/c/d/f/i;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$getComponents$0(Lr/c/d/f/e;)Lr/c/d/m/h;
    .locals 4

    .line 1
    new-instance v0, Lr/c/d/m/g;

    const-class v1, Lcom/google/firebase/FirebaseApp;

    .line 2
    invoke-interface {p0, v1}, Lr/c/d/f/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/FirebaseApp;

    const-class v2, Lr/c/d/p/f;

    .line 3
    invoke-interface {p0, v2}, Lr/c/d/f/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/c/d/p/f;

    const-class v3, Lr/c/d/j/c;

    .line 4
    invoke-interface {p0, v3}, Lr/c/d/f/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr/c/d/j/c;

    invoke-direct {v0, v1, v2, p0}, Lr/c/d/m/g;-><init>(Lcom/google/firebase/FirebaseApp;Lr/c/d/p/f;Lr/c/d/j/c;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr/c/d/f/d<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lr/c/d/f/d;

    .line 1
    const-class v1, Lr/c/d/m/h;

    .line 2
    invoke-static {v1}, Lr/c/d/f/d;->a(Ljava/lang/Class;)Lr/c/d/f/d$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/FirebaseApp;

    .line 3
    invoke-static {v2}, Lr/c/d/f/q;->c(Ljava/lang/Class;)Lr/c/d/f/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr/c/d/f/d$b;->a(Lr/c/d/f/q;)Lr/c/d/f/d$b;

    const-class v2, Lr/c/d/j/c;

    .line 4
    invoke-static {v2}, Lr/c/d/f/q;->c(Ljava/lang/Class;)Lr/c/d/f/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr/c/d/f/d$b;->a(Lr/c/d/f/q;)Lr/c/d/f/d$b;

    const-class v2, Lr/c/d/p/f;

    .line 5
    invoke-static {v2}, Lr/c/d/f/q;->c(Ljava/lang/Class;)Lr/c/d/f/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr/c/d/f/d$b;->a(Lr/c/d/f/q;)Lr/c/d/f/d$b;

    .line 6
    sget-object v2, Lr/c/d/m/i;->a:Lr/c/d/m/i;

    .line 7
    invoke-virtual {v1, v2}, Lr/c/d/f/d$b;->c(Lr/c/d/f/h;)Lr/c/d/f/d$b;

    .line 8
    invoke-virtual {v1}, Lr/c/d/f/d$b;->b()Lr/c/d/f/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "fire-installations"

    const-string v3, "16.3.1"

    .line 9
    invoke-static {v2, v3}, Lr/c/c/a/b0/u;->B(Ljava/lang/String;Ljava/lang/String;)Lr/c/d/f/d;

    move-result-object v2

    aput-object v2, v0, v1

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
