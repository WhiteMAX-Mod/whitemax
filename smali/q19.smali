.class public final synthetic Lq19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lto3;


# instance fields
.field public final synthetic a:Lu19;

.field public final synthetic b:Lj09;

.field public final synthetic c:Lqz8;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lu19;Lj09;Lqz8;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq19;->a:Lu19;

    iput-object p2, p0, Lq19;->b:Lj09;

    iput-object p3, p0, Lq19;->c:Lqz8;

    iput p4, p0, Lq19;->d:I

    return-void
.end method


# virtual methods
.method public final run()Ll28;
    .locals 4

    iget-object v0, p0, Lq19;->c:Lqz8;

    iget v1, p0, Lq19;->d:I

    iget-object v2, p0, Lq19;->a:Lu19;

    iget-object v3, p0, Lq19;->b:Lj09;

    invoke-interface {v2, v3, v0, v1}, Lu19;->m(Lj09;Lqz8;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll28;

    return-object v0
.end method
