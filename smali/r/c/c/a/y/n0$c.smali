.class public final enum Lr/c/c/a/y/n0$c;
.super Ljava/lang/Enum;
.source "KeyData.java"

# interfaces
.implements Lr/c/f/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/c/c/a/y/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr/c/c/a/y/n0$c;",
        ">;",
        "Lr/c/f/l$a;"
    }
.end annotation


# static fields
.field public static final enum f:Lr/c/c/a/y/n0$c;

.field public static final enum g:Lr/c/c/a/y/n0$c;

.field public static final enum h:Lr/c/c/a/y/n0$c;

.field public static final enum i:Lr/c/c/a/y/n0$c;

.field public static final enum j:Lr/c/c/a/y/n0$c;

.field public static final enum k:Lr/c/c/a/y/n0$c;

.field public static final synthetic l:[Lr/c/c/a/y/n0$c;


# instance fields
.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lr/c/c/a/y/n0$c;

    const-string v1, "UNKNOWN_KEYMATERIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lr/c/c/a/y/n0$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr/c/c/a/y/n0$c;->f:Lr/c/c/a/y/n0$c;

    .line 2
    new-instance v0, Lr/c/c/a/y/n0$c;

    const-string v1, "SYMMETRIC"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lr/c/c/a/y/n0$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr/c/c/a/y/n0$c;->g:Lr/c/c/a/y/n0$c;

    .line 3
    new-instance v0, Lr/c/c/a/y/n0$c;

    const-string v1, "ASYMMETRIC_PRIVATE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lr/c/c/a/y/n0$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr/c/c/a/y/n0$c;->h:Lr/c/c/a/y/n0$c;

    .line 4
    new-instance v0, Lr/c/c/a/y/n0$c;

    const-string v1, "ASYMMETRIC_PUBLIC"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lr/c/c/a/y/n0$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr/c/c/a/y/n0$c;->i:Lr/c/c/a/y/n0$c;

    .line 5
    new-instance v0, Lr/c/c/a/y/n0$c;

    const-string v1, "REMOTE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lr/c/c/a/y/n0$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr/c/c/a/y/n0$c;->j:Lr/c/c/a/y/n0$c;

    .line 6
    new-instance v0, Lr/c/c/a/y/n0$c;

    const-string v1, "UNRECOGNIZED"

    const/4 v7, 0x5

    const/4 v8, -0x1

    invoke-direct {v0, v1, v7, v8}, Lr/c/c/a/y/n0$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr/c/c/a/y/n0$c;->k:Lr/c/c/a/y/n0$c;

    const/4 v1, 0x6

    new-array v1, v1, [Lr/c/c/a/y/n0$c;

    .line 7
    sget-object v8, Lr/c/c/a/y/n0$c;->f:Lr/c/c/a/y/n0$c;

    aput-object v8, v1, v2

    sget-object v2, Lr/c/c/a/y/n0$c;->g:Lr/c/c/a/y/n0$c;

    aput-object v2, v1, v3

    sget-object v2, Lr/c/c/a/y/n0$c;->h:Lr/c/c/a/y/n0$c;

    aput-object v2, v1, v4

    sget-object v2, Lr/c/c/a/y/n0$c;->i:Lr/c/c/a/y/n0$c;

    aput-object v2, v1, v5

    sget-object v2, Lr/c/c/a/y/n0$c;->j:Lr/c/c/a/y/n0$c;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lr/c/c/a/y/n0$c;->l:[Lr/c/c/a/y/n0$c;

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
    iput p3, p0, Lr/c/c/a/y/n0$c;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr/c/c/a/y/n0$c;
    .locals 1

    .line 1
    const-class v0, Lr/c/c/a/y/n0$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr/c/c/a/y/n0$c;

    return-object p0
.end method

.method public static values()[Lr/c/c/a/y/n0$c;
    .locals 1

    .line 1
    sget-object v0, Lr/c/c/a/y/n0$c;->l:[Lr/c/c/a/y/n0$c;

    invoke-virtual {v0}, [Lr/c/c/a/y/n0$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/c/c/a/y/n0$c;

    return-object v0
.end method
