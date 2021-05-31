.class public final enum Lx/n0/g/a;
.super Ljava/lang/Enum;
.source "ErrorCode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/n0/g/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx/n0/g/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lx/n0/g/a;

.field public static final enum g:Lx/n0/g/a;

.field public static final enum h:Lx/n0/g/a;

.field public static final enum i:Lx/n0/g/a;

.field public static final enum j:Lx/n0/g/a;

.field public static final enum k:Lx/n0/g/a;

.field public static final synthetic l:[Lx/n0/g/a;

.field public static final m:Lx/n0/g/a$a;


# instance fields
.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/16 v0, 0xb

    new-array v1, v0, [Lx/n0/g/a;

    new-instance v2, Lx/n0/g/a;

    const-string v3, "NO_ERROR"

    const/4 v4, 0x0

    .line 1
    invoke-direct {v2, v3, v4, v4}, Lx/n0/g/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lx/n0/g/a;->f:Lx/n0/g/a;

    aput-object v2, v1, v4

    new-instance v2, Lx/n0/g/a;

    const-string v3, "PROTOCOL_ERROR"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v2, v3, v4, v4}, Lx/n0/g/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lx/n0/g/a;->g:Lx/n0/g/a;

    aput-object v2, v1, v4

    new-instance v2, Lx/n0/g/a;

    const-string v3, "INTERNAL_ERROR"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v2, v3, v4, v4}, Lx/n0/g/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lx/n0/g/a;->h:Lx/n0/g/a;

    aput-object v2, v1, v4

    new-instance v2, Lx/n0/g/a;

    const-string v3, "FLOW_CONTROL_ERROR"

    const/4 v4, 0x3

    .line 4
    invoke-direct {v2, v3, v4, v4}, Lx/n0/g/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lx/n0/g/a;->i:Lx/n0/g/a;

    aput-object v2, v1, v4

    new-instance v2, Lx/n0/g/a;

    const-string v3, "REFUSED_STREAM"

    const/4 v4, 0x4

    const/4 v5, 0x7

    .line 5
    invoke-direct {v2, v3, v4, v5}, Lx/n0/g/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lx/n0/g/a;->j:Lx/n0/g/a;

    aput-object v2, v1, v4

    new-instance v2, Lx/n0/g/a;

    const-string v3, "CANCEL"

    const/4 v4, 0x5

    const/16 v6, 0x8

    .line 6
    invoke-direct {v2, v3, v4, v6}, Lx/n0/g/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lx/n0/g/a;->k:Lx/n0/g/a;

    aput-object v2, v1, v4

    new-instance v2, Lx/n0/g/a;

    const-string v3, "COMPRESSION_ERROR"

    const/4 v4, 0x6

    const/16 v7, 0x9

    .line 7
    invoke-direct {v2, v3, v4, v7}, Lx/n0/g/a;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v4

    new-instance v2, Lx/n0/g/a;

    const-string v3, "CONNECT_ERROR"

    const/16 v4, 0xa

    .line 8
    invoke-direct {v2, v3, v5, v4}, Lx/n0/g/a;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v5

    new-instance v2, Lx/n0/g/a;

    const-string v3, "ENHANCE_YOUR_CALM"

    .line 9
    invoke-direct {v2, v3, v6, v0}, Lx/n0/g/a;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v6

    new-instance v0, Lx/n0/g/a;

    const-string v2, "INADEQUATE_SECURITY"

    const/16 v3, 0xc

    .line 10
    invoke-direct {v0, v2, v7, v3}, Lx/n0/g/a;-><init>(Ljava/lang/String;II)V

    aput-object v0, v1, v7

    new-instance v0, Lx/n0/g/a;

    const-string v2, "HTTP_1_1_REQUIRED"

    const/16 v3, 0xd

    .line 11
    invoke-direct {v0, v2, v4, v3}, Lx/n0/g/a;-><init>(Ljava/lang/String;II)V

    aput-object v0, v1, v4

    sput-object v1, Lx/n0/g/a;->l:[Lx/n0/g/a;

    new-instance v0, Lx/n0/g/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx/n0/g/a$a;-><init>(Lw/n/c/f;)V

    sput-object v0, Lx/n0/g/a;->m:Lx/n0/g/a$a;

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

    iput p3, p0, Lx/n0/g/a;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx/n0/g/a;
    .locals 1

    const-class v0, Lx/n0/g/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx/n0/g/a;

    return-object p0
.end method

.method public static values()[Lx/n0/g/a;
    .locals 1

    sget-object v0, Lx/n0/g/a;->l:[Lx/n0/g/a;

    invoke-virtual {v0}, [Lx/n0/g/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx/n0/g/a;

    return-object v0
.end method
