.class public final enum Lt/a/a/c$b;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-abt@@19.0.1"

# interfaces
.implements Lr/c/f/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt/a/a/c$b;",
        ">;",
        "Lr/c/f/l$a;"
    }
.end annotation


# static fields
.field public static final enum f:Lt/a/a/c$b;

.field public static final enum g:Lt/a/a/c$b;

.field public static final enum h:Lt/a/a/c$b;

.field public static final enum i:Lt/a/a/c$b;

.field public static final synthetic j:[Lt/a/a/c$b;


# instance fields
.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lt/a/a/c$b;

    const-string v1, "POLICY_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lt/a/a/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lt/a/a/c$b;->f:Lt/a/a/c$b;

    .line 2
    new-instance v0, Lt/a/a/c$b;

    const-string v1, "DISCARD_OLDEST"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lt/a/a/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lt/a/a/c$b;->g:Lt/a/a/c$b;

    .line 3
    new-instance v0, Lt/a/a/c$b;

    const-string v1, "IGNORE_NEWEST"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lt/a/a/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lt/a/a/c$b;->h:Lt/a/a/c$b;

    .line 4
    new-instance v0, Lt/a/a/c$b;

    const-string v1, "UNRECOGNIZED"

    const/4 v5, 0x3

    const/4 v6, -0x1

    invoke-direct {v0, v1, v5, v6}, Lt/a/a/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lt/a/a/c$b;->i:Lt/a/a/c$b;

    const/4 v1, 0x4

    new-array v1, v1, [Lt/a/a/c$b;

    .line 5
    sget-object v6, Lt/a/a/c$b;->f:Lt/a/a/c$b;

    aput-object v6, v1, v2

    sget-object v2, Lt/a/a/c$b;->g:Lt/a/a/c$b;

    aput-object v2, v1, v3

    sget-object v2, Lt/a/a/c$b;->h:Lt/a/a/c$b;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lt/a/a/c$b;->j:[Lt/a/a/c$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lt/a/a/c$b;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt/a/a/c$b;
    .locals 1

    .line 1
    const-class v0, Lt/a/a/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt/a/a/c$b;

    return-object p0
.end method

.method public static values()[Lt/a/a/c$b;
    .locals 1

    .line 1
    sget-object v0, Lt/a/a/c$b;->j:[Lt/a/a/c$b;

    invoke-virtual {v0}, [Lt/a/a/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt/a/a/c$b;

    return-object v0
.end method
