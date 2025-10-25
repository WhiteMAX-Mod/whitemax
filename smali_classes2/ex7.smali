.class public final Lex7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln;


# instance fields
.field public final synthetic a:Lln;


# direct methods
.method public constructor <init>(Lon;Lhx7;Lnn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lex7;->a:Lln;

    new-instance p3, Ldx7;

    invoke-direct {p3, p1, p0, p2}, Ldx7;-><init>(Lon;Lex7;Lhx7;)V

    invoke-virtual {p2, p3}, Lhx7;->a(Lbx7;)V

    return-void
.end method


# virtual methods
.method public final i0(Lon;I)V
    .locals 1

    iget-object v0, p0, Lex7;->a:Lln;

    invoke-interface {v0, p1, p2}, Lln;->i0(Lon;I)V

    return-void
.end method
