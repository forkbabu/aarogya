.class public final Lo/a/t0;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lo/a/b0;


# static fields
.field public static final e:Lo/a/t0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/a/t0;

    invoke-direct {v0}, Lo/a/t0;-><init>()V

    sput-object v0, Lo/a/t0;->e:Lo/a/t0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
