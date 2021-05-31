.class public Lr/c/d/d/c/a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-abt@@19.0.1"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lr/c/d/d/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Lr/c/d/e/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr/c/d/e/a/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lr/c/d/d/c/a;->a:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lr/c/d/d/c/a;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lr/c/d/d/c/a;->c:Lr/c/d/e/a/a;

    return-void
.end method
