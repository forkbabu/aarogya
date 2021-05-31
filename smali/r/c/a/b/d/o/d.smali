.class public Lr/c/a/b/d/o/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.1.0"

# interfaces
.implements Lr/c/a/b/d/o/b;


# static fields
.field public static final a:Lr/c/a/b/d/o/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr/c/a/b/d/o/d;

    invoke-direct {v0}, Lr/c/a/b/d/o/d;-><init>()V

    sput-object v0, Lr/c/a/b/d/o/d;->a:Lr/c/a/b/d/o/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
