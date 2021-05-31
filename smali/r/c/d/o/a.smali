.class public final Lr/c/d/o/a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/c/d/o/a$c;,
        Lr/c/d/o/a$a;,
        Lr/c/d/o/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "evenType must be non-null"

    .line 2
    invoke-static {p1, v0}, Lq/z/t;->v(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, p0, Lr/c/d/o/a;->a:Ljava/lang/String;

    const-string p1, "intent must be non-null"

    .line 3
    invoke-static {p2, p1}, Lq/z/t;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lr/c/d/o/a;->b:Landroid/content/Intent;

    return-void
.end method
