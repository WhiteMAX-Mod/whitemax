.class public abstract Ltyd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJ)V
    .locals 0

    iput-object p1, p0, Ltyd;->c:Ljava/lang/Object;

    iput-wide p2, p0, Ltyd;->a:J

    iput-wide p4, p0, Ltyd;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltbd;)Lvwc;
    .locals 0

    iget-object p1, p0, Ltyd;->c:Ljava/lang/Object;

    check-cast p1, Lvwc;

    return-object p1
.end method

.method public b(Lubd;)Lwwc;
    .locals 0

    iget-object p1, p0, Ltyd;->c:Ljava/lang/Object;

    check-cast p1, Lwwc;

    return-object p1
.end method
