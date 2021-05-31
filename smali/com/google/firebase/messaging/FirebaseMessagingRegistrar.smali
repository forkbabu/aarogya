.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.2.0"

# interfaces
.implements Lr/c/d/f/i;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$a;,
        Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

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
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    invoke-static {v1}, Lr/c/d/f/d;->a(Ljava/lang/Class;)Lr/c/d/f/d$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/FirebaseApp;

    .line 3
    invoke-static {v2}, Lr/c/d/f/q;->c(Ljava/lang/Class;)Lr/c/d/f/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr/c/d/f/d$b;->a(Lr/c/d/f/q;)Lr/c/d/f/d$b;

    const-class v2, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 4
    invoke-static {v2}, Lr/c/d/f/q;->c(Ljava/lang/Class;)Lr/c/d/f/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr/c/d/f/d$b;->a(Lr/c/d/f/q;)Lr/c/d/f/d$b;

    const-class v2, Lr/c/d/p/f;

    .line 5
    invoke-static {v2}, Lr/c/d/f/q;->c(Ljava/lang/Class;)Lr/c/d/f/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr/c/d/f/d$b;->a(Lr/c/d/f/q;)Lr/c/d/f/d$b;

    const-class v2, Lr/c/d/j/c;

    .line 6
    invoke-static {v2}, Lr/c/d/f/q;->c(Ljava/lang/Class;)Lr/c/d/f/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr/c/d/f/d$b;->a(Lr/c/d/f/q;)Lr/c/d/f/d$b;

    const-class v2, Lr/c/a/a/g;

    .line 7
    invoke-static {v2}, Lr/c/d/f/q;->b(Ljava/lang/Class;)Lr/c/d/f/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr/c/d/f/d$b;->a(Lr/c/d/f/q;)Lr/c/d/f/d$b;

    const-class v2, Lr/c/d/m/h;

    .line 8
    invoke-static {v2}, Lr/c/d/f/q;->c(Ljava/lang/Class;)Lr/c/d/f/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr/c/d/f/d$b;->a(Lr/c/d/f/q;)Lr/c/d/f/d$b;

    sget-object v2, Lr/c/d/o/q;->a:Lr/c/d/f/h;

    .line 9
    invoke-virtual {v1, v2}, Lr/c/d/f/d$b;->c(Lr/c/d/f/h;)Lr/c/d/f/d$b;

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Lr/c/d/f/d$b;->d(I)Lr/c/d/f/d$b;

    .line 11
    invoke-virtual {v1}, Lr/c/d/f/d$b;->b()Lr/c/d/f/d;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "fire-fcm"

    const-string v3, "20.2.0"

    .line 12
    invoke-static {v1, v3}, Lr/c/c/a/b0/u;->B(Ljava/lang/String;Ljava/lang/String;)Lr/c/d/f/d;

    move-result-object v1

    aput-object v1, v0, v2

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
