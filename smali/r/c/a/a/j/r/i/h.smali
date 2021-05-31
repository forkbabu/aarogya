.class public final synthetic Lr/c/a/a/j/r/i/h;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"

# interfaces
.implements Lr/c/a/a/j/r/i/n$d;


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/c/a/a/j/r/i/h;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr/c/a/a/j/r/i/h;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lr/c/a/a/j/r/i/n;->i(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
