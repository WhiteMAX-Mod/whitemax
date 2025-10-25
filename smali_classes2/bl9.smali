.class public final synthetic Lbl9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:Ljn9;

.field public final synthetic b:Lt00;

.field public final synthetic c:J

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljn9;Lt00;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl9;->a:Ljn9;

    iput-object p2, p0, Lbl9;->b:Lt00;

    iput-wide p3, p0, Lbl9;->c:J

    iput-object p5, p0, Lbl9;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v2, p0, Lbl9;->a:Ljn9;

    iget-object v7, v2, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v8, v2, Ljn9;->B0:Lk54;

    new-instance v0, Lxl9;

    const/4 v6, 0x0

    iget-object v1, p0, Lbl9;->b:Lt00;

    iget-wide v3, p0, Lbl9;->c:J

    iget-object v5, p0, Lbl9;->o:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lxl9;-><init>(Lt00;Ljn9;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lt54;->b:Lt54;

    invoke-static {v7, v8, v1, v0}, Ltki;->c(Lq54;Li54;Lt54;Lzi6;)Lcye;

    move-result-object v0

    return-object v0
.end method
