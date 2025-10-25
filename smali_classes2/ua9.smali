.class public final Lua9;
.super Lone/me/sdk/uikit/common/span/FitFontImageSpan;
.source "SourceFile"

# interfaces
.implements Lyv2;


# instance fields
.field public final synthetic a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    iput-object p1, p0, Lua9;->a:Landroid/graphics/drawable/Drawable;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lzw5;ZZILki4;)V

    return-void
.end method


# virtual methods
.method public final a(Lvt0;)V
    .locals 1

    iget-object p1, p1, Lvt0;->b:Lwt0;

    iget p1, p1, Lwt0;->i:I

    iget-object v0, p0, Lua9;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lbdb;->k(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method
