.class public Lu/a/a/a/o/g/p$b;
.super Ljava/lang/Object;
.source "Settings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/a/a/a/o/g/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lu/a/a/a/o/g/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu/a/a/a/o/g/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/a/a/a/o/g/p;-><init>(Lu/a/a/a/o/g/p$a;)V

    sput-object v0, Lu/a/a/a/o/g/p$b;->a:Lu/a/a/a/o/g/p;

    return-void
.end method
