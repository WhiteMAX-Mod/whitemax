.class public final Leua;
.super Lcg4;
.source "SourceFile"


# instance fields
.field public final a:Liu7;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Liu7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leua;->a:Liu7;

    sget-object p1, Ly98;->b:Ly98;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ly98;->c:Lyf4;

    sget-object v0, Lj8g;->b:Lj8g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lj8g;->g:Lyf4;

    filled-new-array {p1, v0}, [Lyf4;

    move-result-object p1

    invoke-static {p1}, Lob3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Leua;->b:Ljava/util/List;

    return-void
.end method
