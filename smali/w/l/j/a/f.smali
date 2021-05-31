.class public final Lw/l/j/a/f;
.super Ljava/lang/Object;
.source "DebugMetadata.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/l/j/a/f$a;
    }
.end annotation


# static fields
.field public static final a:Lw/l/j/a/f$a;

.field public static b:Lw/l/j/a/f$a;

.field public static final c:Lw/l/j/a/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw/l/j/a/f;

    invoke-direct {v0}, Lw/l/j/a/f;-><init>()V

    sput-object v0, Lw/l/j/a/f;->c:Lw/l/j/a/f;

    .line 2
    new-instance v0, Lw/l/j/a/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lw/l/j/a/f$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, Lw/l/j/a/f;->a:Lw/l/j/a/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
