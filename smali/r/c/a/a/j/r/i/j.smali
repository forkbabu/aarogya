.class public final synthetic Lr/c/a/a/j/r/i/j;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"

# interfaces
.implements Lr/c/a/a/j/r/i/n$b;


# static fields
.field public static final a:Lr/c/a/a/j/r/i/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/c/a/a/j/r/i/j;

    invoke-direct {v0}, Lr/c/a/a/j/r/i/j;-><init>()V

    sput-object v0, Lr/c/a/a/j/r/i/j;->a:Lr/c/a/a/j/r/i/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Lr/c/a/a/j/r/i/n;->F(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
