.class public final Lo/a/y0/g;
.super Ljava/lang/Object;
.source "Tasks.kt"

# interfaces
.implements Lo/a/y0/i;


# static fields
.field public static final e:Lo/a/y0/k;

.field public static final f:Lo/a/y0/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/a/y0/g;

    invoke-direct {v0}, Lo/a/y0/g;-><init>()V

    sput-object v0, Lo/a/y0/g;->f:Lo/a/y0/g;

    .line 2
    sget-object v0, Lo/a/y0/k;->e:Lo/a/y0/k;

    sput-object v0, Lo/a/y0/g;->e:Lo/a/y0/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 0

    return-void
.end method

.method public u()Lo/a/y0/k;
    .locals 1

    .line 1
    sget-object v0, Lo/a/y0/k;->e:Lo/a/y0/k;

    return-object v0
.end method
