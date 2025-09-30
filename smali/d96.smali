.class public final synthetic Ld96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexf;


# instance fields
.field public final synthetic a:Lpcf;

.field public final synthetic b:Lck6;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lpcf;Lck6;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld96;->a:Lpcf;

    iput-object p2, p0, Ld96;->b:Lck6;

    iput-wide p3, p0, Ld96;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ld96;->a:Lpcf;

    iget-object v1, v0, Lpcf;->X:Ljava/lang/Object;

    check-cast v1, Lbk6;

    iget-object v0, v0, Lpcf;->o:Ljava/lang/Object;

    check-cast v0, Lvj6;

    iget-object v2, p0, Ld96;->b:Lck6;

    iget-wide v3, p0, Ld96;->c:J

    invoke-interface {v1, v0, v2, v3, v4}, Lbk6;->a(Lvj6;Lck6;J)V

    return-void
.end method
