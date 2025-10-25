.class public final synthetic Llwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic X:Liu7;

.field public final synthetic Y:Liu7;

.field public final synthetic a:Liu7;

.field public final synthetic b:Liu7;

.field public final synthetic c:Liu7;

.field public final synthetic o:Liu7;


# direct methods
.method public synthetic constructor <init>(Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwa;->a:Liu7;

    iput-object p2, p0, Llwa;->b:Liu7;

    iput-object p3, p0, Llwa;->c:Liu7;

    iput-object p4, p0, Llwa;->o:Liu7;

    iput-object p5, p0, Llwa;->X:Liu7;

    iput-object p6, p0, Llwa;->Y:Liu7;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    new-instance v0, Lks9;

    iget-object v1, p0, Llwa;->a:Liu7;

    iget-object v2, p0, Llwa;->b:Liu7;

    iget-object v3, p0, Llwa;->c:Liu7;

    iget-object v4, p0, Llwa;->o:Liu7;

    iget-object v5, p0, Llwa;->X:Liu7;

    iget-object v6, p0, Llwa;->Y:Liu7;

    invoke-direct/range {v0 .. v6}, Lks9;-><init>(Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;)V

    return-object v0
.end method
