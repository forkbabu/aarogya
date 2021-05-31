.class public Lcom/google/firebase/abt/component/AbtRegistrar;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-abt@@19.0.1"

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

.method public static synthetic lambda$getComponents$0(Lr/c/d/f/e;)Lr/c/d/d/c/a;
    .locals 3

    .line 1
    new-instance v0, Lr/c/d/d/c/a;

    const-class v1, Landroid/content/Context;

    .line 2
    invoke-interface {p0, v1}, Lr/c/d/f/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lr/c/d/e/a/a;

    invoke-interface {p0, v2}, Lr/c/d/f/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr/c/d/e/a/a;

    invoke-direct {v0, v1, p0}, Lr/c/d/d/c/a;-><init>(Landroid/content/Context;Lr/c/d/e/a/a;)V

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
    const-class v1, Lr/c/d/d/c/a;

    .line 2
    invoke-static {v1}, Lr/c/d/f/d;->a(Ljava/lang/Class;)Lr/c/d/f/d$b;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    .line 3
    invoke-static {v2}, Lr/c/d/f/q;->c(Ljava/lang/Class;)Lr/c/d/f/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr/c/d/f/d$b;->a(Lr/c/d/f/q;)Lr/c/d/f/d$b;

    const-class v2, Lr/c/d/e/a/a;

    .line 4
    invoke-static {v2}, Lr/c/d/f/q;->b(Ljava/lang/Class;)Lr/c/d/f/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr/c/d/f/d$b;->a(Lr/c/d/f/q;)Lr/c/d/f/d$b;

    .line 5
    sget-object v2, Lr/c/d/d/c/b;->a:Lr/c/d/d/c/b;

    .line 6
    invoke-virtual {v1, v2}, Lr/c/d/f/d$b;->c(Lr/c/d/f/h;)Lr/c/d/f/d$b;

    .line 7
    invoke-virtual {v1}, Lr/c/d/f/d$b;->b()Lr/c/d/f/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "fire-abt"

    const-string v3, "19.0.1"

    .line 8
    invoke-static {v2, v3}, Lr/c/c/a/b0/u;->B(Ljava/lang/String;Ljava/lang/String;)Lr/c/d/f/d;

    move-result-object v2

    aput-object v2, v0, v1

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
