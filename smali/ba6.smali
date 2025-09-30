.class public final synthetic Lba6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic a:Lca6;


# direct methods
.method public synthetic constructor <init>(Lca6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba6;->a:Lca6;

    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 0

    iget-object p0, p0, Lba6;->a:Lca6;

    invoke-virtual {p0, p1, p2, p3, p4}, Lca6;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;

    return-object p0
.end method
