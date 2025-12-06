.class public final synthetic Lu89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcr3;


# instance fields
.field public final synthetic a:Ly89;

.field public final synthetic b:Lo79;

.field public final synthetic c:Lu69;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ly89;Lo79;Lu69;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu89;->a:Ly89;

    iput-object p2, p0, Lu89;->b:Lo79;

    iput-object p3, p0, Lu89;->c:Lu69;

    iput p4, p0, Lu89;->d:I

    return-void
.end method


# virtual methods
.method public final run()Lha8;
    .locals 4

    iget-object v0, p0, Lu89;->c:Lu69;

    iget v1, p0, Lu89;->d:I

    iget-object v2, p0, Lu89;->a:Ly89;

    iget-object v3, p0, Lu89;->b:Lo79;

    invoke-interface {v2, v3, v0, v1}, Ly89;->n(Lo79;Lu69;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lha8;

    return-object v0
.end method
