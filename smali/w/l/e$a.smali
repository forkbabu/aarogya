.class public final Lw/l/e$a;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"

# interfaces
.implements Lw/l/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/l/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw/l/f$b<",
        "Lw/l/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:Lw/l/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw/l/e$a;

    invoke-direct {v0}, Lw/l/e$a;-><init>()V

    sput-object v0, Lw/l/e$a;->a:Lw/l/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
