.class public abstract Ljl4;
.super Ldi0;
.source "SourceFile"


# instance fields
.field public final b:Ldi0;


# direct methods
.method public constructor <init>(Ldi0;)V
    .locals 0

    invoke-direct {p0}, Ldi0;-><init>()V

    iput-object p1, p0, Ljl4;->b:Ldi0;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    iget-object p0, p0, Ljl4;->b:Ldi0;

    invoke-virtual {p0}, Ldi0;->c()V

    return-void
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Ljl4;->b:Ldi0;

    invoke-virtual {p0, p1}, Ldi0;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public j(F)V
    .locals 0

    iget-object p0, p0, Ljl4;->b:Ldi0;

    invoke-virtual {p0, p1}, Ldi0;->i(F)V

    return-void
.end method
