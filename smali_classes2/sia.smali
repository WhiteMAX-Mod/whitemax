.class public final synthetic Lsia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic X:Lcl7;

.field public final synthetic Y:Lcl7;

.field public final synthetic a:Lcl7;

.field public final synthetic b:Lcl7;

.field public final synthetic c:Lcl7;

.field public final synthetic o:Lcl7;


# direct methods
.method public synthetic constructor <init>(Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsia;->a:Lcl7;

    iput-object p2, p0, Lsia;->b:Lcl7;

    iput-object p3, p0, Lsia;->c:Lcl7;

    iput-object p4, p0, Lsia;->o:Lcl7;

    iput-object p5, p0, Lsia;->X:Lcl7;

    iput-object p6, p0, Lsia;->Y:Lcl7;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    new-instance v0, Ljg9;

    iget-object v1, p0, Lsia;->a:Lcl7;

    iget-object v2, p0, Lsia;->b:Lcl7;

    iget-object v3, p0, Lsia;->c:Lcl7;

    iget-object v4, p0, Lsia;->o:Lcl7;

    iget-object v5, p0, Lsia;->X:Lcl7;

    iget-object v6, p0, Lsia;->Y:Lcl7;

    invoke-direct/range {v0 .. v6}, Ljg9;-><init>(Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V

    return-object v0
.end method
