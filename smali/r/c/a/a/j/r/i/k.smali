.class public final synthetic Lr/c/a/a/j/r/i/k;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"

# interfaces
.implements Lr/c/a/a/j/r/i/n$d;


# instance fields
.field public final a:Lr/c/a/a/j/r/i/s;


# direct methods
.method public constructor <init>(Lr/c/a/a/j/r/i/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/c/a/a/j/r/i/k;->a:Lr/c/a/a/j/r/i/s;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr/c/a/a/j/r/i/k;->a:Lr/c/a/a/j/r/i/s;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
