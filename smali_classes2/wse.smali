.class public final Lwse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcl7;

.field public final b:Lcl7;

.field public final c:Lcl7;

.field public final d:Lcl7;


# direct methods
.method public constructor <init>(Lcl7;Lcl7;Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwse;->a:Lcl7;

    iput-object p4, p0, Lwse;->b:Lcl7;

    iput-object p2, p0, Lwse;->c:Lcl7;

    iput-object p3, p0, Lwse;->d:Lcl7;

    return-void
.end method

.method public static final a(Lwse;Lv39;)Ldof;
    .locals 2

    new-instance p0, Lek4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lv39;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p1, Lv39;->a:Lg29;

    iget-object v0, v0, Lg29;->c:Ljava/lang/String;

    :cond_0
    iput-object v0, p0, Lek4;->d:Ljava/lang/Object;

    iget-object v0, p1, Lv39;->b:Ljava/lang/String;

    iput-object v0, p0, Lek4;->c:Ljava/lang/Object;

    iget v0, p1, Lv39;->d:I

    iput v0, p0, Lek4;->a:I

    iget-wide v0, p1, Lv39;->c:J

    iput-wide v0, p0, Lek4;->b:J

    new-instance p1, Ldof;

    invoke-direct {p1, p0}, Ldof;-><init>(Lek4;)V

    return-object p1
.end method
