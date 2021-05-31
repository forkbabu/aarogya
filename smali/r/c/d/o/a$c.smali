.class public final Lr/c/d/o/a$c;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.2.0"

# interfaces
.implements Lr/c/d/h/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/c/d/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/c/d/h/c<",
        "Lr/c/d/o/a$a;",
        ">;"
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
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lr/c/d/o/a$a;

    check-cast p2, Lr/c/d/h/d;

    .line 2
    iget-object p1, p1, Lr/c/d/o/a$a;->a:Lr/c/d/o/a;

    const-string v0, "messaging_client_event"

    .line 3
    invoke-interface {p2, v0, p1}, Lr/c/d/h/d;->e(Ljava/lang/String;Ljava/lang/Object;)Lr/c/d/h/d;

    return-void
.end method
