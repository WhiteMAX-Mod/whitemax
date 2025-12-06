.class public final synthetic Lpqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr75;


# instance fields
.field public final synthetic a:Lqqd;


# direct methods
.method public synthetic constructor <init>(Lqqd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpqd;->a:Lqqd;

    return-void
.end method


# virtual methods
.method public final g(F)V
    .locals 0

    iget-object p1, p0, Lpqd;->a:Lqqd;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
