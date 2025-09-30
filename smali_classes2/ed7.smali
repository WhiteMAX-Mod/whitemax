.class public final Led7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcl7;

.field public final b:Lcl7;

.field public final c:Lcl7;


# direct methods
.method public constructor <init>(Lcl7;Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led7;->a:Lcl7;

    iput-object p2, p0, Led7;->b:Lcl7;

    iput-object p3, p0, Led7;->c:Lcl7;

    return-void
.end method


# virtual methods
.method public final a()Lf53;
    .locals 0

    iget-object p0, p0, Led7;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf53;

    return-object p0
.end method
