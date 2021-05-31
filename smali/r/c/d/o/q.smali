.class public final synthetic Lr/c/d/o/q;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.2.0"

# interfaces
.implements Lr/c/d/f/h;


# static fields
.field public static final a:Lr/c/d/f/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/c/d/o/q;

    invoke-direct {v0}, Lr/c/d/o/q;-><init>()V

    sput-object v0, Lr/c/d/o/q;->a:Lr/c/d/f/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr/c/d/f/e;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v7, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v0, Lcom/google/firebase/FirebaseApp;

    .line 2
    check-cast p1, Lr/c/d/f/u;

    invoke-virtual {p1, v0}, Lr/c/d/f/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/firebase/FirebaseApp;

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 3
    invoke-virtual {p1, v0}, Lr/c/d/f/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-class v0, Lr/c/d/p/f;

    .line 4
    invoke-virtual {p1, v0}, Lr/c/d/f/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lr/c/d/p/f;

    const-class v0, Lr/c/d/j/c;

    .line 5
    invoke-virtual {p1, v0}, Lr/c/d/f/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lr/c/d/j/c;

    const-class v0, Lr/c/d/m/h;

    .line 6
    invoke-virtual {p1, v0}, Lr/c/d/f/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lr/c/d/m/h;

    const-class v0, Lr/c/a/a/g;

    .line 7
    invoke-virtual {p1, v0}, Lr/c/d/f/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr/c/a/a/g;

    if-eqz p1, :cond_1

    .line 8
    sget-object v0, Lr/c/a/a/i/a;->g:Lr/c/a/a/i/a;

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lr/c/a/a/i/a;->f:Ljava/util/Set;

    .line 10
    new-instance v6, Lr/c/a/a/b;

    const-string v8, "json"

    invoke-direct {v6, v8}, Lr/c/a/a/b;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 12
    throw p1

    .line 13
    :cond_1
    :goto_0
    new-instance p1, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$b;

    invoke-direct {p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$b;-><init>()V

    :cond_2
    move-object v6, p1

    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/FirebaseInstanceId;Lr/c/d/p/f;Lr/c/d/j/c;Lr/c/d/m/h;Lr/c/a/a/g;)V

    return-object v7
.end method
