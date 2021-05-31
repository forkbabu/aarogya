.class public final Lr/c/f/f$a;
.super Ljava/lang/Object;
.source "ByteString.java"

# interfaces
.implements Lr/c/f/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/c/f/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lr/c/f/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BII)[B
    .locals 0

    add-int/2addr p3, p2

    .line 1
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1
.end method
