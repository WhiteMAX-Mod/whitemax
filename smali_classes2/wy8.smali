.class public final Lwy8;
.super Lrq5;
.source "SourceFile"

# interfaces
.implements Lys2;


# instance fields
.field public final synthetic Z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iput-object p1, p0, Lwy8;->Z:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0, v1}, Lrq5;-><init>(Landroid/graphics/drawable/Drawable;Llq5;I)V

    return-void
.end method


# virtual methods
.method public final a(Lms0;)V
    .locals 0

    iget-object p1, p1, Lms0;->b:Lns0;

    iget p1, p1, Lns0;->i:I

    iget-object p0, p0, Lwy8;->Z:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p1}, Li4h;->T(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method
