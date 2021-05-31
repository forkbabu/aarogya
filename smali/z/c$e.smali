.class public final Lz/c$e;
.super Ljava/lang/Object;
.source "BuiltInConverters.java"

# interfaces
.implements Lz/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz/j<",
        "Lx/j0;",
        "Lw/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lz/c$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz/c$e;

    invoke-direct {v0}, Lz/c$e;-><init>()V

    sput-object v0, Lz/c$e;->a:Lz/c$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/j0;

    .line 2
    invoke-virtual {p1}, Lx/j0;->close()V

    .line 3
    sget-object p1, Lw/g;->a:Lw/g;

    return-object p1
.end method
