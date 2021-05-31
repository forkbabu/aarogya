.class public Lr/c/d/p/d;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@19.3.0"


# static fields
.field public static volatile b:Lr/c/d/p/d;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lr/c/d/p/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lr/c/d/p/d;->a:Ljava/util/Set;

    return-void
.end method
