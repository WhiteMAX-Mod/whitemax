.class public final synthetic Lbe3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzp8;


# instance fields
.field public final synthetic a:Lge3;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lge3;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe3;->a:Lge3;

    iput-object p2, p0, Lbe3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcj0;Lo6f;)V
    .locals 1

    iget-object v0, p0, Lbe3;->a:Lge3;

    iget-object p0, p0, Lbe3;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0, p1, p2}, Lge3;->q(Ljava/lang/Object;Lcj0;Lo6f;)V

    return-void
.end method
